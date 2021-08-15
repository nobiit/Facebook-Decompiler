.class public Lcom/facebook/acra/ErrorReporter$Holder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ERROR_REPORTER:Lcom/facebook/acra/ErrorReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1427
    new-instance v0, Lcom/facebook/acra/ErrorReporter;

    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter;-><init>()V

    sput-object v0, Lcom/facebook/acra/ErrorReporter$Holder;->ERROR_REPORTER:Lcom/facebook/acra/ErrorReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
