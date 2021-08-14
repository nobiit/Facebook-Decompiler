.class public final LX/L8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/L8Y;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L8Y;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8B;->A01:LX/L8Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/L8B;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/L8B;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/L8B;->A01:LX/L8Y;

    .line 1
    .line 2
    iget-object v1, p0, LX/L8B;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x57

    .line 5
    .line 6
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/L8Y;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/L8B;->A01:LX/L8Y;

    .line 14
    .line 15
    iget-object v0, p0, LX/L8B;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/L8Y;->A01(LX/L8Y;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method
