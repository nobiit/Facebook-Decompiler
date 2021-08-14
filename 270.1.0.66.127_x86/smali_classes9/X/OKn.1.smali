.class public final LX/OKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jT;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:LX/622;


# direct methods
.method public constructor <init>(LX/622;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKn;->A02:LX/622;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/OKn;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/OKn;->A01:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OKn;->A02:LX/622;

    .line 2
    .line 3
    iget-object v2, v0, LX/622;->A0L:LX/5oJ;

    .line 4
    .line 5
    iget v1, p0, LX/OKn;->A00:I

    .line 6
    .line 7
    iget-object v0, v0, LX/622;->A0Q:[I

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/5oJ;->A08(I[I)V
    :try_end_0
    .catch LX/OKo; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/OKn;->A02:LX/622;

    .line 13
    .line 14
    iget-object v1, v0, LX/622;->A0Q:[I

    .line 15
    .line 16
    aget v0, v1, v4

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x1

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v0, 0x2

    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v0, 0x3

    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, LX/OKn;->A01:Lcom/facebook/react/bridge/Callback;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v7, v6

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    iget-object v1, p0, LX/OKn;->A01:Lcom/facebook/react/bridge/Callback;

    .line 79
    .line 80
    new-array v0, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
