.class public final LX/GQf;
.super LX/GQh;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {v0}, LX/GcO;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GQf;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/GQu;)V
    .locals 2

    .line 0
    const/16 v1, 0x33

    .line 1
    .line 2
    sget-object v0, LX/GQf;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/GQh;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/GR0;

    .line 8
    .line 9
    invoke-direct {v0}, LX/GR0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GQh;->A00:LX/ClT;

    .line 13
    .line 14
    iput-object p1, p0, LX/GQh;->A01:LX/GQu;

    .line 15
    .line 16
    return-void
    .line 17
.end method
