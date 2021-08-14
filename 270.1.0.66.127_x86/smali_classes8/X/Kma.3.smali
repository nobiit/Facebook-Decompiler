.class public final LX/Kma;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/KlL;


# direct methods
.method public constructor <init>(LX/KlL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kma;->A00:LX/KlL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kma;->A00:LX/KlL;

    .line 1
    .line 2
    iget-object v1, v0, LX/KlL;->A05:LX/KlR;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/KlR;->A0I(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kma;->A00:LX/KlL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KlL;->A05:LX/KlR;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Kkb;->A0E(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
