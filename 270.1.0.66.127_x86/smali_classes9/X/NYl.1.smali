.class public final LX/NYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.contactimporter.FriendInviteFragment$1"


# instance fields
.field public final synthetic A00:LX/NYe;


# direct methods
.method public constructor <init>(LX/NYe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NYl;->A00:LX/NYe;

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
    iget-object v0, p0, LX/NYl;->A00:LX/NYe;

    .line 1
    .line 2
    iget-object v1, v0, LX/NYe;->A01:LX/3oc;

    .line 3
    .line 4
    sget-object v5, LX/3ot;->A07:LX/3ot;

    .line 5
    .line 6
    iget-object v6, v0, LX/NYe;->A09:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "FB_NUX_CI"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual/range {v1 .. v6}, LX/3oc;->A09(Ljava/lang/String;ZILX/3ot;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
