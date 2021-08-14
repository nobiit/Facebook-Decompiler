.class public final LX/1HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HM;


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
.method public final DSL(IIIILX/2RU;)V
    .locals 2

    .line 0
    add-int/lit8 v1, p2, -0x1

    .line 1
    .line 2
    :goto_0
    if-lt v1, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p5, v1}, LX/2RU;->A00(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
