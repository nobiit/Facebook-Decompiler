.class public abstract LX/0iF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[S

.field public final synthetic A01:LX/0iE;


# direct methods
.method public constructor <init>(LX/0iE;)V
    .locals 1

    iput-object p1, p0, LX/0iF;->A01:LX/0iE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x300

    new-array v0, v0, [S

    iput-object v0, p0, LX/0iF;->A00:[S

    return-void
.end method
