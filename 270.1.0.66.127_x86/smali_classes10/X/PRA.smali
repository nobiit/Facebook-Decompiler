.class public abstract LX/PRA;
.super LX/4yA;
.source ""

# interfaces
.implements LX/PRa;


# static fields
.field public static final A00:LX/4e7;

.field public static final A01:LX/4e4;

.field public static final A02:LX/4eF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4e4;

    invoke-direct {v3}, LX/4e4;-><init>()V

    sput-object v3, LX/PRA;->A01:LX/4e4;

    new-instance v2, LX/PRB;

    invoke-direct {v2}, LX/PRB;-><init>()V

    sput-object v2, LX/PRA;->A00:LX/4e7;

    new-instance v1, LX/4eF;

    const-string v0, "SmsRetriever.API"

    invoke-direct {v1, v0, v2, v3}, LX/4eF;-><init>(Ljava/lang/String;LX/4e7;LX/4e4;)V

    sput-object v1, LX/PRA;->A02:LX/4eF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v1, LX/PRA;->A02:LX/4eF;

    new-instance v0, LX/7NN;

    invoke-direct {v0}, LX/7NN;-><init>()V

    invoke-direct {p0, p1, v1, v0}, LX/4yA;-><init>(Landroid/content/Context;LX/4eF;LX/7NO;)V

    return-void
.end method


# virtual methods
.method public final A05()LX/3XL;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/PRP;

    new-instance v1, LX/PRQ;

    invoke-direct {v1}, LX/PRQ;-><init>()V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/4yA;->A01(LX/4yA;ILX/PRV;)LX/3XL;

    move-result-object v0

    return-object v0
.end method
