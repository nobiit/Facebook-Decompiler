.class public final LX/9FG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9F4;


# direct methods
.method public constructor <init>(LX/9F4;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9FG;->A01:LX/9F4;

    .line 1
    .line 2
    iput-wide p2, p0, LX/9FG;->A00:J

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/9FG;->A01:LX/9F4;

    .line 1
    .line 2
    iget-object v3, v0, LX/9F4;->A05:LX/6bZ;

    .line 3
    .line 4
    const-class v2, LX/99R;

    .line 5
    .line 6
    const v1, -0x3a42e595

    .line 7
    .line 8
    .line 9
    const v0, -0x4b39f4cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/99R;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "PageCTAAction"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, LX/9FG;->A01:LX/9F4;

    .line 36
    .line 37
    iget-wide v1, p0, LX/9FG;->A00:J

    .line 38
    .line 39
    const-string v0, "CTA"

    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, LX/9F4;->A00(LX/9F4;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/9FG;->A01:LX/9F4;

    .line 45
    .line 46
    iget-object v0, v0, LX/9F4;->A04:LX/6Yk;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6Yk;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method
