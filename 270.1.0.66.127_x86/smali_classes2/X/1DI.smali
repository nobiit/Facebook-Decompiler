.class public interface abstract LX/1DI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1DI;

.field public static final A01:LX/1DI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1DJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1DJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1DI;->A00:LX/1DI;

    .line 6
    .line 7
    new-instance v0, LX/2PV;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2PV;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1DI;->A01:LX/1DI;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract BPL(LX/1DC;LX/1DO;)Ljava/lang/String;
.end method
