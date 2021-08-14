.class public final LX/Mot;
.super LX/Moo;
.source ""


# instance fields
.field public final synthetic A00:LX/Moq;


# direct methods
.method public constructor <init>(LX/Moq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mot;->A00:LX/Moq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Moo;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/webkit/WebView;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/Moo;->A00(Landroid/webkit/WebView;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Mot;->A00:LX/Moq;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/Moq;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/Moq;->A00:LX/Mor;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/Mor;->A00(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
