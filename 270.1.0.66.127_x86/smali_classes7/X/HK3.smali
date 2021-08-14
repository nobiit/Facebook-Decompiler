.class public final LX/HK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.share.bottomsheet.ReshareBottomSheetFragment$28"


# instance fields
.field public final synthetic A00:LX/5YQ;

.field public final synthetic A01:LX/HJN;


# direct methods
.method public constructor <init>(LX/HJN;LX/5YQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HK3;->A01:LX/HJN;

    .line 1
    .line 2
    iput-object p2, p0, LX/HK3;->A00:LX/5YQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HK3;->A01:LX/HJN;

    .line 1
    .line 2
    const/16 v2, 0x2367

    .line 3
    .line 4
    iget-object v1, v3, LX/HJN;->A0I:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Mq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Mq;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/HJN;->A06:LX/5YM;

    .line 20
    .line 21
    check-cast v0, LX/HKC;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/HKC;->A01:Z

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v3, LX/HJN;->A06:LX/5YM;

    .line 29
    .line 30
    check-cast v0, LX/HKI;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/HKI;->A01:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LX/HK3;->A01:LX/HJN;

    .line 36
    .line 37
    iget-object v1, v0, LX/HJN;->A06:LX/5YM;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/5YM;->A0F(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/HK3;->A01:LX/HJN;

    .line 44
    .line 45
    iget-object v1, v0, LX/HJN;->A06:LX/5YM;

    .line 46
    .line 47
    const v0, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/5YM;->A07(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/HK3;->A01:LX/HJN;

    .line 54
    .line 55
    iget-object v1, v0, LX/HJN;->A06:LX/5YM;

    .line 56
    .line 57
    iget-object v0, p0, LX/HK3;->A00:LX/5YQ;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/HK3;->A01:LX/HJN;

    .line 63
    .line 64
    iget-object v0, v0, LX/HJN;->A06:LX/5YM;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
