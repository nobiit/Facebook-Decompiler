.class public final LX/BKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKU;->A00:Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BKU;->A00:Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;->A01:LX/1O3;

    .line 6
    .line 7
    new-instance v0, LX/BKW;

    .line 8
    .line 9
    invoke-direct {v0}, LX/BKW;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
