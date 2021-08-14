.class public final LX/1Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clashmanagement.manager.ClashManager$1"


# instance fields
.field public final synthetic A00:LX/1IW;

.field public final synthetic A01:LX/1Ig;


# direct methods
.method public constructor <init>(LX/1IW;LX/1Ig;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Iq;->A00:LX/1IW;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Iq;->A01:LX/1Ig;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Iq;->A01:LX/1Ig;

    .line 1
    .line 2
    const/16 v2, 0x200a

    .line 3
    .line 4
    iget-object v0, p0, LX/1Iq;->A00:LX/1IW;

    .line 5
    .line 6
    iget-object v1, v0, LX/1IW;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1Ig;->A05(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
