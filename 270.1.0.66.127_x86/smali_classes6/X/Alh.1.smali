.class public final LX/Alh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:LX/0sV;


# direct methods
.method public constructor <init>(LX/0sV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Alh;->A00:LX/0sV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Alh;->A00:LX/0sV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sV;->A01()LX/0sx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/0sx;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
