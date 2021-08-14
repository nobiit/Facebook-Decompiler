.class public final LX/JVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/JVd;


# direct methods
.method public constructor <init>(LX/JVd;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVu;->A01:LX/JVd;

    .line 1
    .line 2
    iput-object p2, p0, LX/JVu;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVu;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
