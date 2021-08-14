.class public final LX/FvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/FvN;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FvN;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FvQ;->A00:LX/FvN;

    .line 1
    .line 2
    iput-object p2, p0, LX/FvQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FvQ;->A00:LX/FvN;

    .line 1
    .line 2
    iget-object v1, v0, LX/FvN;->A01:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/FvQ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
