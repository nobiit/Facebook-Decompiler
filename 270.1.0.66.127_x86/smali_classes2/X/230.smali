.class public final LX/230;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static final A00:LX/1yg;

.field public static final A01:LX/1yg;

.field public static final A02:LX/1yg;

.field public static final A03:LX/1yg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/1yg;

    .line 1
    .line 2
    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    .line 4
    const/high16 v5, 0x40800000    # 4.0f

    .line 5
    .line 6
    sub-float v2, v5, v0

    .line 7
    .line 8
    const/high16 v1, 0x40600000    # 3.5f

    .line 9
    .line 10
    const/high16 v0, 0x41400000    # 12.0f

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    sget-object v4, LX/231;->A04:LX/1yh;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v6, v2, v0, v3, v4}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 17
    .line 18
    .line 19
    sput-object v6, LX/230;->A00:LX/1yg;

    .line 20
    .line 21
    new-instance v1, LX/1yg;

    .line 22
    .line 23
    const/high16 v0, 0x40600000    # 3.5f

    .line 24
    .line 25
    sub-float/2addr v5, v0

    .line 26
    invoke-direct {v1, v2, v5, v3, v4}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/230;->A01:LX/1yg;

    .line 30
    .line 31
    new-instance v1, LX/1yg;

    .line 32
    .line 33
    const/high16 v2, 0x41000000    # 8.0f

    .line 34
    .line 35
    const/high16 v0, 0x41980000    # 19.0f

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3, v4}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/230;->A02:LX/1yg;

    .line 41
    .line 42
    new-instance v1, LX/1yg;

    .line 43
    .line 44
    const/high16 v0, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v3, v4}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LX/230;->A03:LX/1yg;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
