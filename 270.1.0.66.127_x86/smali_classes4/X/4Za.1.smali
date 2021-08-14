.class public abstract LX/4Za;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()LX/1R6;
    .locals 5

    move-object v0, p0

    check-cast v0, LX/4ZZ;

    new-instance v4, LX/1cA;

    iget-object v3, v0, LX/4ZZ;->A01:Ljava/lang/String;

    const-string v2, "_"

    iget-object v1, v0, LX/4ZZ;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/4ZZ;->A00:Ljava/lang/String;

    invoke-static {v3, v2, v1, v2, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/1cA;-><init>(Ljava/lang/String;)V

    return-object v4
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method
