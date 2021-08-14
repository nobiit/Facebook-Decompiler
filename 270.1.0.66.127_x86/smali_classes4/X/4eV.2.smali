.class public final LX/4eV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4eF;

.field public static final A01:LX/4eY;

.field public static final A02:LX/4e7;

.field public static final A03:LX/4e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4e4;

    invoke-direct {v3}, LX/4e4;-><init>()V

    sput-object v3, LX/4eV;->A03:LX/4e4;

    new-instance v2, LX/4eW;

    invoke-direct {v2}, LX/4eW;-><init>()V

    sput-object v2, LX/4eV;->A02:LX/4e7;

    new-instance v1, LX/4eF;

    const-string v0, "ActivityRecognition.API"

    invoke-direct {v1, v0, v2, v3}, LX/4eF;-><init>(Ljava/lang/String;LX/4e7;LX/4e4;)V

    sput-object v1, LX/4eV;->A00:LX/4eF;

    new-instance v0, LX/4eX;

    invoke-direct {v0}, LX/4eX;-><init>()V

    sput-object v0, LX/4eV;->A01:LX/4eY;

    return-void
.end method
