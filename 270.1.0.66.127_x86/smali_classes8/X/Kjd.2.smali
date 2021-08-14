.class public final LX/Kjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32N;


# instance fields
.field public final synthetic A00:LX/KjL;

.field public final synthetic A01:LX/KkX;


# direct methods
.method public constructor <init>(LX/KkX;LX/KjL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kjd;->A01:LX/KkX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kjd;->A00:LX/KjL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C5Z(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/KhQ;->A01(Ljava/lang/Integer;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, p0, LX/Kjd;->A01:LX/KkX;

    .line 8
    .line 9
    iget-object v2, p0, LX/Kjd;->A00:LX/KjL;

    .line 10
    .line 11
    sget-object v1, LX/Klq;->A05:LX/Klq;

    .line 12
    .line 13
    sget-object v0, LX/Klr;->A0B:LX/Klr;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/KkX;->A07(LX/KjL;LX/Klq;LX/Klr;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
