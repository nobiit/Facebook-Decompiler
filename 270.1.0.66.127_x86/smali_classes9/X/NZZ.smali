.class public final LX/NZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.ccu.data.CCUFriendableInvitableCache$5"


# instance fields
.field public final synthetic A00:LX/3oi;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3oi;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZZ;->A00:LX/3oi;

    .line 1
    .line 2
    iput-object p2, p0, LX/NZZ;->A01:Ljava/util/List;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/NZZ;->A00:LX/3oi;

    .line 1
    .line 2
    iget-object v0, v0, LX/3oi;->A04:LX/NZr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/NZZ;->A01:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v0, LX/NZr;->A00:LX/NYw;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/NYw;->A05(LX/NYw;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
