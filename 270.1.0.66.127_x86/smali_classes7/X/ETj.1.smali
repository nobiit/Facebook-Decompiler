.class public final LX/ETj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Fn;


# instance fields
.field public final synthetic A00:LX/ETi;


# direct methods
.method public constructor <init>(LX/ETi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETj;->A00:LX/ETi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CI8(F)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/ETj;->A00:LX/ETi;

    .line 1
    .line 2
    float-to-double v4, p1

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpl-double v1, v4, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-virtual {v6, v0}, LX/7ey;->A1B(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
