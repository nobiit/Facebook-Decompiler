.class public final LX/HKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hy2;


# instance fields
.field public final A00:LX/7l6;


# direct methods
.method public constructor <init>(LX/7l6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HKo;->A00:LX/7l6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BrJ(LX/Hy2;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/HKo;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    check-cast p1, LX/HKo;

    .line 11
    .line 12
    iget-object v1, p0, LX/HKo;->A00:LX/7l6;

    .line 13
    .line 14
    iget-object v0, p1, LX/HKo;->A00:LX/7l6;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
