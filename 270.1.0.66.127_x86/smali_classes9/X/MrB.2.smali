.class public final LX/MrB;
.super LX/70s;
.source ""


# instance fields
.field public final synthetic A00:LX/Mqh;


# direct methods
.method public constructor <init>(LX/Mqh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MrB;->A00:LX/Mqh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/70s;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MrB;->A00:LX/Mqh;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mqh;->A07:LX/DUE;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method
