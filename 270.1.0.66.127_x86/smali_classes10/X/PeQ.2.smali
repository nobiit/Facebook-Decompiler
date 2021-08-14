.class public abstract LX/PeQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;JJZLjava/lang/String;JZ)LX/0AH;
    .locals 13

    move-object v1, p0

    check-cast v1, LX/Pgl;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LX/PjY;

    move-object/from16 v11, p7

    move-wide v4, p2

    move/from16 v12, p10

    move-object v2, p1

    move-wide/from16 v8, p8

    move-wide/from16 v6, p4

    move/from16 v3, p6

    invoke-direct/range {v0 .. v12}, LX/PjY;-><init>(LX/Pgl;Ljava/lang/String;ZJJJLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Z)V

    return-object v0
.end method
