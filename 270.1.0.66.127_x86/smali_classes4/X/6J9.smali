.class public final LX/6J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Io;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6Ct;


# direct methods
.method public constructor <init>(LX/6Ct;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6J9;->A01:LX/6Ct;

    .line 1
    .line 2
    iput-object p2, p0, LX/6J9;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COd(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/6J8;

    .line 1
    .line 2
    iget-object v0, p0, LX/6J9;->A01:LX/6Ct;

    .line 3
    .line 4
    iget-object v2, p0, LX/6J9;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p2, LX/6J8;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Ct;->A06:LX/5pl;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
