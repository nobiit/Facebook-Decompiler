.class public final LX/Gja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GSj;

.field public final synthetic A01:LX/GjY;


# direct methods
.method public constructor <init>(LX/GjY;LX/GSj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gja;->A01:LX/GjY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gja;->A00:LX/GSj;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gja;->A00:LX/GSj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GSj;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method