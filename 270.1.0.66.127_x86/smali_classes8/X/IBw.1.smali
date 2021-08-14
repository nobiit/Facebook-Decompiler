.class public final LX/IBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ICS;


# instance fields
.field public final synthetic A00:LX/IBo;


# direct methods
.method public constructor <init>(LX/IBo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IBw;->A00:LX/IBo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ah4(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IBw;->A00:LX/IBo;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/IBo;->A00(LX/IBo;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0
.end method
