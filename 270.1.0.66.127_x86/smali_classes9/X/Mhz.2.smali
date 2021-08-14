.class public final LX/Mhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hf2;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Mhy;

.field public final synthetic A02:LX/FCK;


# direct methods
.method public constructor <init>(LX/Mhy;LX/FCK;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mhz;->A01:LX/Mhy;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mhz;->A02:LX/FCK;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mhz;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mhz;->A01:LX/Mhy;

    .line 1
    .line 2
    iget-object v2, v0, LX/Mhy;->A01:LX/MnD;

    .line 3
    .line 4
    iget-object v1, v2, LX/MnD;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Mhz;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/Mhz;->A02:LX/FCK;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/MnD;->A09(LX/FCK;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Mhz;->A01:LX/Mhy;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Mhy;->A2F()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
