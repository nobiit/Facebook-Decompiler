.class public final LX/4gZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;

.field public static final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ga;

    invoke-direct {v0}, LX/4ga;-><init>()V

    sput-object v0, LX/4gZ;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/4gb;

    invoke-direct {v0}, LX/4gb;-><init>()V

    sput-object v0, LX/4gZ;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method
