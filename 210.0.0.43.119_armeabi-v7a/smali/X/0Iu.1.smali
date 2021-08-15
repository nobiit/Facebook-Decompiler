.class public final LX/0Iu;
.super LX/009;
.source ""


# static fields
.field private static final B:LX/07n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37017
    new-instance v0, LX/07n;

    invoke-direct {v0}, LX/07n;-><init>()V

    sput-object v0, LX/0Iu;->B:LX/07n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37018
    invoke-direct {p0}, LX/009;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;I)LX/07n;
    .locals 1

    .line 37019
    sget-object v0, LX/0Iu;->B:LX/07n;

    return-object v0
.end method
