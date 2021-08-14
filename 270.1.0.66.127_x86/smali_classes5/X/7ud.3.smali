.class public final LX/7ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ta;


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
.method public final create(LX/7tX;LX/7tY;)LX/7ts;
    .locals 2

    .line 0
    iget-object v1, p2, LX/7tY;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Ljava/sql/Date;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/7uc;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7uc;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
