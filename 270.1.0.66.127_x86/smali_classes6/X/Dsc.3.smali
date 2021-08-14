.class public final LX/Dsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/H9Y;


# direct methods
.method public constructor <init>(LX/H9Y;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dsc;->A01:LX/H9Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dsc;->A00:Landroid/content/Context;

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
    iget-object v2, p0, LX/Dsc;->A01:LX/H9Y;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dsc;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "highlights_post_add_dialog"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/H9Y;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
