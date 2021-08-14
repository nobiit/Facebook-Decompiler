.class public final LX/ErJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/DQZ;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DQZ;LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ErJ;->A00:LX/DQZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/ErJ;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/ErJ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ErJ;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/ErJ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method
