.class public final LX/NyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bloks.facebook.implementations.bottomsheet.BloksBottomSheetLauncher$1"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/O4f;

.field public final synthetic A02:LX/NyW;

.field public final synthetic A03:LX/OGX;

.field public final synthetic A04:LX/6A4;


# direct methods
.method public constructor <init>(LX/NyW;Landroid/app/Activity;LX/OGX;LX/O4f;LX/6A4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NyV;->A02:LX/NyW;

    .line 1
    .line 2
    iput-object p2, p0, LX/NyV;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/NyV;->A03:LX/OGX;

    .line 5
    .line 6
    iput-object p4, p0, LX/NyV;->A01:LX/O4f;

    .line 7
    .line 8
    iput-object p5, p0, LX/NyV;->A04:LX/6A4;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    new-instance v6, LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/NyV;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/OE6;

    .line 8
    .line 9
    iget-object v2, p0, LX/NyV;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v1, LX/OEq;

    .line 12
    .line 13
    iget-object v0, p0, LX/NyV;->A03:LX/OGX;

    .line 14
    .line 15
    iget-object v0, v0, LX/OGX;->A00:LX/OEr;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/OEq;-><init>(LX/OEr;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/NyV;->A01:LX/O4f;

    .line 21
    .line 22
    invoke-direct {v5, v2, v1, v0}, LX/OE6;-><init>(Landroid/content/Context;LX/OEq;LX/O4f;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/NyV;->A00:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, LX/OE2;

    .line 36
    .line 37
    invoke-direct {v3}, LX/OE2;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v3, LX/OE2;->A03:LX/OE6;

    .line 54
    .line 55
    iput-object v3, v4, LX/KeL;->A0A:LX/1I9;

    .line 56
    .line 57
    iget-object v0, p0, LX/NyV;->A04:LX/6A4;

    .line 58
    .line 59
    iput-object v0, v4, LX/KeL;->A03:LX/6A4;

    .line 60
    .line 61
    sget-object v0, LX/NyW;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
