.class public final LX/9wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9wC;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9wC;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9wK;->A01:LX/9wC;

    .line 1
    .line 2
    iput-object p2, p0, LX/9wK;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/9wK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/9wK;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/9wK;->A01:LX/9wC;

    .line 1
    .line 2
    iget-object v3, p0, LX/9wK;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/9wK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LX/9wK;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v3, v2, v1, v0}, LX/9wC;->A00(LX/9wC;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
