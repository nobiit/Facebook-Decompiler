.class public final LX/AW2;
.super LX/AWC;
.source ""


# static fields
.field public static final A02:Ljava/lang/Class;


# instance fields
.field public final A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A01:LX/90B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AW2;

    .line 1
    .line 2
    sput-object v0, LX/AW2;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;LX/0AH;)V
    .locals 1

    .line 0
    const/high16 v0, 0x10000

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/AWC;-><init>(LX/0AH;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AW2;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 10
    .line 11
    new-instance v0, LX/90B;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/90B;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/AW2;->A01:LX/90B;

    .line 17
    .line 18
    return-void
.end method
