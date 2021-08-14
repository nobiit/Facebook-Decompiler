.class public final LX/GNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/GN4;


# direct methods
.method public constructor <init>(LX/GN4;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GNn;->A01:LX/GN4;

    .line 1
    .line 2
    iput-object p2, p0, LX/GNn;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GNn;->A01:LX/GN4;

    .line 1
    .line 2
    iget-object v1, p0, LX/GNn;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    sget-object v0, LX/GNo;->A01:LX/GNo;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/GN4;->A02(LX/GN4;Landroid/app/Activity;LX/GNo;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
