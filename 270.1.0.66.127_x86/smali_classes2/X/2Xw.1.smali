.class public final LX/2Xw;
.super LX/1Ku;
.source ""


# static fields
.field public static final A00:LX/1Ks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Xw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Xw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Xw;->A00:LX/1Ks;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ku;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fit_y"

    return-object v0
.end method
