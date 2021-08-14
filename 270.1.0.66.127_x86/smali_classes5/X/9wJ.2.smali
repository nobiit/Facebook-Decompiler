.class public final LX/9wJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/9wC;

.field public final synthetic A01:LX/9wE;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9wC;LX/9wE;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9wJ;->A00:LX/9wC;

    .line 1
    .line 2
    iput-object p2, p0, LX/9wJ;->A01:LX/9wE;

    .line 3
    .line 4
    iput-object p3, p0, LX/9wJ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9wJ;->A01:LX/9wE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9wJ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/9wE;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method
