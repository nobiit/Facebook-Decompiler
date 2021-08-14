.class public final LX/CJu;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/CJz;

.field public final synthetic A01:LX/Ln5;


# direct methods
.method public constructor <init>(LX/CJz;LX/Ln5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJu;->A00:LX/CJz;

    .line 1
    .line 2
    iput-object p2, p0, LX/CJu;->A01:LX/Ln5;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/CJu;->A00:LX/CJz;

    .line 4
    .line 5
    iget-object v0, p0, LX/CJu;->A01:LX/Ln5;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ln5;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/CJz;->A00(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
