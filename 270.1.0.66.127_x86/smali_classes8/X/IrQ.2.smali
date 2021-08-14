.class public interface abstract LX/IrQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IrQ;

.field public static final A01:LX/IrQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IrS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IrS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IrQ;->A01:LX/IrQ;

    .line 6
    .line 7
    new-instance v0, LX/IrR;

    .line 8
    .line 9
    invoke-direct {v0}, LX/IrR;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract Amz()Z
.end method
