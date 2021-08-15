.class public LX/00b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final C:LX/00b;


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11609
    new-instance v1, LX/00b;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/00b;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/00b;->C:LX/00b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 11610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11611
    if-eqz p1, :cond_0

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11612
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid name"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11613
    :cond_1
    iput-object p1, p0, LX/00b;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    .line 11614
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v2

    .line 11615
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 11616
    :cond_3
    check-cast p1, LX/00b;

    .line 11617
    iget-object v1, p0, LX/00b;->B:Ljava/lang/String;

    iget-object v0, p1, LX/00b;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .line 11618
    iget-object v0, p0, LX/00b;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 11619
    iget-object v0, p0, LX/00b;->B:Ljava/lang/String;

    return-object v0
.end method
