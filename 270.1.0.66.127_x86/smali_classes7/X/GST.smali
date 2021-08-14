.class public final LX/GST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.reportedposts.components.GroupsReportedPostsApproveContentHelper$7$1"


# instance fields
.field public final synthetic A00:LX/GSU;


# direct methods
.method public constructor <init>(LX/GSU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GST;->A00:LX/GSU;

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
    iget-object v1, p0, LX/GST;->A00:LX/GSU;

    .line 1
    .line 2
    iget-object v0, v1, LX/GSU;->A02:LX/GRL;

    .line 3
    .line 4
    iget-object v4, v0, LX/GRL;->A02:LX/22B;

    .line 5
    .line 6
    new-instance v3, LX/388;

    .line 7
    .line 8
    iget-object v0, v1, LX/GSU;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f12213d

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GST;->A00:LX/GSU;

    .line 18
    .line 19
    iget v0, v0, LX/GSU;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, LX/22B;->A08(LX/388;)LX/389;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
