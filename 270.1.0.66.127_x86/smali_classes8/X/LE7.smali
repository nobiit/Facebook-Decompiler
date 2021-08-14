.class public final LX/LE7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.components.bottomsheet.EventTicketingBottomSheetDialog$1"


# instance fields
.field public final synthetic A00:LX/LE8;


# direct methods
.method public constructor <init>(LX/LE8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LE7;->A00:LX/LE8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/LE7;->A00:LX/LE8;

    .line 1
    .line 2
    iget-object v3, v2, LX/LE8;->A02:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iget-object v0, v2, LX/LE8;->A01:LX/1GY;

    .line 5
    .line 6
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/LE8;->A01:LX/1GY;

    .line 19
    .line 20
    new-instance v6, LX/2hK;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-direct {v6, v0}, LX/2hK;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    const/high16 v0, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    new-array v5, v0, [F

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    const/4 v0, 0x0

    .line 40
    aput v1, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput v1, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput v1, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput v1, v5, v0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x4

    .line 53
    aput v1, v5, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput v1, v5, v0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aput v1, v5, v0

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    aput v1, v5, v0

    .line 63
    .line 64
    invoke-virtual {v6, v5}, LX/2hK;->DFL([F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LX/LE8;->A00:LX/LE9;

    .line 71
    .line 72
    iget-object v0, v2, LX/LE8;->A01:LX/1GY;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/LE9;->A00(LX/1GY;)LX/1I9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v2, v0}, LX/5YM;->A0D(Z)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
