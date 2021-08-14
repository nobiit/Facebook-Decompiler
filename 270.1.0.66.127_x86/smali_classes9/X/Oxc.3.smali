.class public final LX/Oxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.feed.ui.GroupsFeedFragment$2$1"


# instance fields
.field public final synthetic A00:LX/6Mx;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/6Mx;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oxc;->A00:LX/6Mx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oxc;->A01:LX/4s9;

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
    iget-object v0, p0, LX/Oxc;->A00:LX/6Mx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Mx;->A00:LX/6LO;

    .line 3
    .line 4
    iget-object v3, v0, LX/6LO;->A0D:LX/6Mn;

    .line 5
    .line 6
    iget-object v2, p0, LX/Oxc;->A01:LX/4s9;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v3, LX/6Mn;->A04:LX/2G3;

    .line 11
    .line 12
    new-instance v0, LX/6OE;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, LX/6OE;-><init>(LX/6Mn;LX/4s9;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
