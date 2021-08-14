.class public final LX/G9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.announcement.ctahandlers.LikeCtaHandler$1"


# instance fields
.field public final synthetic A00:LX/G9i;

.field public final synthetic A01:LX/7Xl;


# direct methods
.method public constructor <init>(LX/G9i;LX/7Xl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G9k;->A00:LX/G9i;

    .line 1
    .line 2
    iput-object p2, p0, LX/G9k;->A01:LX/7Xl;

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
    new-instance v3, LX/G9n;

    .line 1
    .line 2
    invoke-direct {v3}, LX/G9n;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x200d

    .line 6
    .line 7
    iget-object v0, p0, LX/G9k;->A00:LX/G9i;

    .line 8
    .line 9
    iget-object v1, v0, LX/G9i;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iput-object v2, v3, LX/G9n;->A01:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, LX/G9k;->A01:LX/7Xl;

    .line 21
    .line 22
    iget-object v1, v0, LX/7Xl;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v3, LX/G9n;->A03:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LX/G9j;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/G9j;-><init>(LX/G9k;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LX/G9n;->A02:LX/G9o;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/G9q;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, LX/G9q;-><init>(LX/G9n;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
