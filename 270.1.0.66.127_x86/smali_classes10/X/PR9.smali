.class public final LX/PR9;
.super LX/4yA;
.source ""


# static fields
.field public static final A00:LX/4e4;

.field public static final A01:LX/4eF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/4e4;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4e4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/PR9;->A00:LX/4e4;

    .line 6
    .line 7
    new-instance v2, LX/4eF;

    .line 8
    .line 9
    new-instance v1, LX/PRF;

    .line 10
    .line 11
    invoke-direct {v1}, LX/PRF;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Fido.FIDO2_API"

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v3}, LX/4eF;-><init>(Ljava/lang/String;LX/4e7;LX/4e4;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/PR9;->A01:LX/4eF;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v1, LX/PR9;->A01:LX/4eF;

    .line 1
    .line 2
    new-instance v0, LX/7NN;

    .line 3
    .line 4
    invoke-direct {v0}, LX/7NN;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v1, v0}, LX/4yA;-><init>(Landroid/content/Context;LX/4eF;LX/7NO;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
