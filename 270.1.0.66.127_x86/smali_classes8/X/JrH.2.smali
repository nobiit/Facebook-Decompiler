.class public final LX/JrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.common.capture.InspirationCaptureHelper$6"


# instance fields
.field public final synthetic A00:LX/JqY;


# direct methods
.method public constructor <init>(LX/JqY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrH;->A00:LX/JqY;

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/JrH;->A00:LX/JqY;

    .line 1
    .line 2
    iget-object v4, v1, LX/JqY;->A0F:LX/Jqh;

    .line 3
    .line 4
    iget-object v0, v1, LX/JqY;->A0A:LX/KCZ;

    .line 5
    .line 6
    iget-object v3, v0, LX/KCZ;->A0C:LX/KFu;

    .line 7
    .line 8
    const/16 v2, 0x200d

    .line 9
    .line 10
    iget-object v1, v1, LX/JqY;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x7de

    .line 24
    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v4, v0}, LX/Jqh;->DBh(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JrH;->A00:LX/JqY;

    .line 32
    .line 33
    iget-object v1, v0, LX/JqY;->A0F:LX/Jqh;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/JqY;->A05:Z

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Jqh;->DBz(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, v3, LX/KFu;->A01:LX/5Hj;

    .line 44
    .line 45
    invoke-interface {v0}, LX/5Hj;->DJY()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0
.end method
