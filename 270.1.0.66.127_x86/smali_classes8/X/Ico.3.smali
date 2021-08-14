.class public final LX/Ico;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Icn;


# direct methods
.method public constructor <init>(LX/Icn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ico;->A00:LX/Icn;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ico;->A00:LX/Icn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Icn;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
