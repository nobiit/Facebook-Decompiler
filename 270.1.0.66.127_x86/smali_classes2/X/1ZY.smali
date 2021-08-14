.class public abstract LX/1ZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


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
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    return-object p1

    .line 3
    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1ZY;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
    .line 8
.end method

.method public final A04(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/1ZY;->A00:Z

    .line 4
    .line 5
    :cond_0
    return-void
.end method
