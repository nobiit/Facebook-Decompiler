.class public final LX/B82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7T;


# instance fields
.field public final synthetic A00:LX/B81;

.field public final synthetic A01:LX/B7z;


# direct methods
.method public constructor <init>(LX/B7z;LX/B81;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B82;->A01:LX/B7z;

    .line 1
    .line 2
    iput-object p2, p0, LX/B82;->A00:LX/B81;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cxd(Ljava/lang/CharSequence;LX/Av9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B82;->A01:LX/B7z;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7z;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/B7z;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/B82;->A00:LX/B81;

    .line 11
    .line 12
    iput-object p2, v0, LX/B81;->A02:LX/Av9;

    .line 13
    .line 14
    iget-object v0, p0, LX/B82;->A01:LX/B7z;

    .line 15
    .line 16
    invoke-static {v0}, LX/B7z;->A01(LX/B7z;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
