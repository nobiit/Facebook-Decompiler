.class public final LX/HLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cre;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/HLf;


# direct methods
.method public constructor <init>(LX/HLf;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLs;->A01:LX/HLf;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLs;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CgY(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLs;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/3B7;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
