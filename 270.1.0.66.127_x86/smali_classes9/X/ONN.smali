.class public final LX/ONN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6tM;


# instance fields
.field public final synthetic A00:LX/6tC;

.field public final synthetic A01:LX/ONL;


# direct methods
.method public constructor <init>(LX/ONL;LX/6tC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ONN;->A01:LX/ONL;

    .line 1
    .line 2
    iput-object p2, p0, LX/ONN;->A00:LX/6tC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPY()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONN;->A01:LX/ONL;

    .line 1
    .line 2
    iget-object v0, v0, LX/ONL;->A02:LX/6t4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6t4;->A2S()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final CtO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DGH(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONN;->A00:LX/6tC;

    .line 1
    .line 2
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 3
    .line 4
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
