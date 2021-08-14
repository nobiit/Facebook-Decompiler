.class public final LX/Ht4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Hsz;


# direct methods
.method public constructor <init>(LX/Hsz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ht4;->A00:LX/Hsz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Ht4;->A00:LX/Hsz;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hsz;->A00:LX/Hsx;

    .line 5
    .line 6
    iput-object p1, v0, LX/Hsx;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
