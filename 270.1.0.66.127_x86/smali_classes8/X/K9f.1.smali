.class public final LX/K9f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KW0;

.field public A01:LX/Ois;

.field public A02:LX/OjK;

.field public final A03:LX/5bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K9V;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Oih;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Oih;-><init>(LX/K9f;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K9f;->A03:LX/5bb;

    .line 9
    .line 10
    new-instance v1, LX/KW0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, p1, v0}, LX/KW0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/K9f;->A00:LX/KW0;

    .line 17
    .line 18
    sget-object v0, LX/48d;->A09:LX/48d;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/KW0;->A0P(LX/48d;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/K9f;->A00:LX/KW0;

    .line 24
    .line 25
    invoke-static {v1}, LX/KW0;->A0B(LX/KW0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "stickerSearch"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/KW0;->A07(LX/KW0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/K9f;->A00:LX/KW0;

    .line 37
    .line 38
    iget-object v0, p0, LX/K9f;->A03:LX/5bb;

    .line 39
    .line 40
    iput-object v0, v1, LX/KW0;->A08:LX/5bb;

    .line 41
    .line 42
    iget-object v0, v1, LX/KW0;->A09:LX/KVy;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-object p2, v0, LX/KVy;->A0H:LX/K9V;

    .line 47
    .line 48
    :cond_1
    return-void
.end method
