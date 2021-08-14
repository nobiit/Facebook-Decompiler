.class public final LX/52s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mI;


# instance fields
.field public final synthetic A00:LX/3jE;


# direct methods
.method public constructor <init>(LX/3jE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/52s;->A00:LX/3jE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/52s;->A00:LX/3jE;

    .line 1
    .line 2
    iget-object v0, v0, LX/3jE;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
