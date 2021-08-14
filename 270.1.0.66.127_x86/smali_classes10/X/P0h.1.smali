.class public interface abstract LX/P0h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/P7T;

.field public static final A01:[LX/P0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 113

    const/16 v0, 0x6b

    new-array v4, v0, [LX/P7T;

    .line 2759935
    new-instance v7, LX/P7T;

    const-string v33, "_id"

    const-string v34, "INTEGER"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v32, v7

    invoke-direct/range {v32 .. v47}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v8, LX/P7T;

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v49

    const-string v50, "TEXT"

    const/16 v51, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x1

    const-string v57, "com.facebook.crudolib.sqliteproc.annotations.DefaultDataMigrator"

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 v48, v8

    invoke-direct/range {v48 .. v63}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v9, LX/P7T;

    const-string v59, "me_bubble_color"

    const/16 v62, 0x1

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x1

    const/16 v68, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    move-object/from16 v58, v9

    move-object/from16 v60, v34

    move/from16 v63, v6

    move-object/from16 v67, v57

    move-object/from16 v69, v46

    move-object/from16 v70, v47

    invoke-direct/range {v58 .. v73}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/P7T;

    const-string v60, "other_bubble_color"

    const/16 v62, 0x0

    const/16 v63, 0x1

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x1

    const/16 v69, 0x0

    const/16 v74, 0x0

    move-object/from16 v59, v10

    move-object/from16 v61, v34

    move-object/from16 v68, v57

    invoke-direct/range {v59 .. v74}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/P7T;

    const-string v33, "wallpaper_color"

    const/16 v36, 0x1

    const/16 v38, 0x0

    const/16 v40, 0x1

    move-object/from16 v32, v11

    move/from16 v37, v6

    move-object/from16 v41, v57

    invoke-direct/range {v32 .. v47}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/P7T;

    const-string v62, "had_messenger_call"

    const-string v64, "0"

    const/16 v65, 0x1

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x1

    const/16 v71, 0x0

    const/16 v76, 0x0

    move-object/from16 v61, v12

    move-object/from16 v63, v34

    move/from16 v66, v6

    move-object/from16 v70, v57

    move-object/from16 v75, v51

    invoke-direct/range {v61 .. v76}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/P7T;

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v15, v50

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v6

    move-object/from16 v20, v68

    move/from16 v21, v5

    move-object/from16 v22, v57

    move/from16 v23, v6

    move-object/from16 v24, v72

    move-object/from16 v25, v73

    move-object/from16 v26, v74

    move-object/from16 v27, v51

    move-object/from16 v28, v76

    invoke-direct/range {v13 .. v28}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/P7T;

    const/16 v0, 0x99

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    move/from16 v22, v6

    move/from16 v25, v5

    move-object/from16 v26, v57

    move/from16 v27, v6

    move-object/from16 v29, v73

    move-object/from16 v30, v74

    move-object/from16 v31, v51

    move-object/from16 v32, v76

    invoke-direct/range {v17 .. v32}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/P7T;

    const-string v62, "landing_screen_display_status"

    const/16 v71, 0x1

    move-object/from16 v72, v57

    move-object/from16 v61, v15

    invoke-direct/range {v61 .. v76}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, LX/P7T;

    const-string v17, "landing_screen_change_key"

    const/16 v19, 0x0

    move-object/from16 v18, v50

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v23, v68

    move/from16 v24, v5

    move-object/from16 v25, v57

    move/from16 v26, v5

    move-object/from16 v27, v72

    invoke-direct/range {v16 .. v31}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/P7T;

    const-string v78, "bonfire_user_id"

    const/16 v87, 0x0

    const/16 v88, 0x0

    move-object/from16 v77, v17

    move-object/from16 v79, v50

    move/from16 v81, v5

    move/from16 v82, v6

    move/from16 v83, v6

    move-object/from16 v84, v68

    move/from16 v85, v5

    move-object/from16 v86, v57

    move-object/from16 v89, v73

    move-object/from16 v90, v74

    move-object/from16 v91, v51

    move-object/from16 v92, v76

    move-object/from16 v80, v19

    invoke-direct/range {v77 .. v92}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/P7T;

    const-string v62, "should_show_school_chat_invite"

    move-object/from16 v61, v18

    invoke-direct/range {v61 .. v76}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/P7T;

    const-string v62, "is_high_school_course_chat"

    move-object/from16 v61, v19

    invoke-direct/range {v61 .. v76}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/P7T;

    const-string v78, "thread_key"

    const/16 v85, 0x0

    const/16 v86, 0x0

    move-object/from16 v77, v20

    invoke-direct/range {v77 .. v92}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/P7T;

    const-string v90, "legacy_thread_id"

    move-object/from16 v89, v21

    move-object/from16 v91, v50

    move/from16 v93, v5

    move/from16 v94, v6

    move/from16 v95, v6

    move-object/from16 v96, v68

    move/from16 v97, v6

    move-object/from16 v98, v86

    move/from16 v99, v6

    move-object/from16 v100, v88

    move-object/from16 v101, v73

    move-object/from16 v102, v74

    move-object/from16 v103, v51

    move-object/from16 v104, v76

    invoke-direct/range {v89 .. v104}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/P7T;

    const-string v92, "sequence_id"

    move-object/from16 v91, v22

    move-object/from16 v93, v34

    move-object/from16 v94, v80

    move/from16 v95, v5

    move/from16 v96, v6

    move/from16 v101, v6

    move-object/from16 v105, v51

    move-object/from16 v106, v76

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/P7T;

    const-string v92, "name"

    move-object/from16 v91, v23

    move-object/from16 v93, v50

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/P7T;

    const-string v92, "senders"

    move-object/from16 v91, v24

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/P7T;

    const-string v92, "snippet"

    move-object/from16 v91, v25

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/P7T;

    const-string v92, "snippet_sender"

    move-object/from16 v91, v26

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/P7T;

    const-string v92, "admin_snippet"

    move-object/from16 v91, v27

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/P7T;

    const-string v92, "timestamp_ms"

    move-object/from16 v91, v28

    move-object/from16 v93, v34

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/P7T;

    const-string v92, "last_read_timestamp_ms"

    move-object/from16 v91, v29

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/P7T;

    const-string v92, "approx_total_message_count"

    move-object/from16 v91, v30

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/P7T;

    const-string v92, "unread_message_count"

    move-object/from16 v91, v31

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/P7T;

    const-string v92, "last_fetch_time_ms"

    move-object/from16 v91, v32

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/P7T;

    const-string v92, "pic_hash"

    move-object/from16 v91, v33

    move-object/from16 v93, v50

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v7 .. v33}, [LX/P7T;

    move-result-object v3

    const/16 v0, 0x1b

    invoke-static {v3, v6, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, LX/P7T;

    const-string v8, "pic"

    move-object/from16 v9, v50

    move-object/from16 v10, v80

    move v11, v5

    move v12, v6

    move v13, v6

    move-object v14, v10

    move v15, v6

    move-object/from16 v16, v10

    move/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    invoke-direct/range {v7 .. v22}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/P7T;

    const-string v9, "can_reply_to"

    move-object/from16 v10, v34

    move-object v11, v14

    move v12, v5

    move v14, v6

    move-object v15, v11

    move/from16 v16, v6

    move-object/from16 v17, v11

    move/from16 v18, v6

    move-object/from16 v23, v11

    invoke-direct/range {v8 .. v23}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/P7T;

    const-string v10, "cannot_reply_reason"

    move-object/from16 v11, v50

    move-object v12, v15

    move v13, v5

    move v15, v6

    move-object/from16 v16, v12

    move/from16 v17, v6

    move-object/from16 v18, v12

    move/from16 v19, v6

    move-object/from16 v24, v12

    invoke-direct/range {v9 .. v24}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/P7T;

    const-string v11, "last_message_admin_text_type"

    move-object/from16 v12, v50

    move-object/from16 v13, v80

    move v14, v5

    move/from16 v16, v6

    move-object/from16 v17, v13

    move/from16 v18, v6

    move-object/from16 v19, v13

    move/from16 v20, v6

    move-object/from16 v25, v13

    invoke-direct/range {v10 .. v25}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/P7T;

    const-string v12, "mute_until"

    move-object/from16 v13, v34

    move-object/from16 v14, v80

    move v15, v5

    move/from16 v17, v6

    move-object/from16 v18, v14

    move/from16 v19, v6

    move-object/from16 v20, v14

    move/from16 v21, v6

    move-object/from16 v26, v14

    invoke-direct/range {v11 .. v26}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/P7T;

    const-string v13, "is_subscribed"

    move-object/from16 v14, v34

    move-object/from16 v15, v80

    move/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v19, v15

    move/from16 v20, v6

    move-object/from16 v21, v15

    move/from16 v22, v6

    move-object/from16 v27, v15

    invoke-direct/range {v12 .. v27}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/P7T;

    const-string v14, "folder"

    move-object/from16 v15, v50

    move-object/from16 v16, v80

    move/from16 v17, v5

    move/from16 v19, v6

    move-object/from16 v20, v68

    move/from16 v21, v6

    move-object/from16 v22, v86

    move/from16 v23, v6

    move-object/from16 v28, v76

    invoke-direct/range {v13 .. v28}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/P7T;

    const-string v15, "draft"

    move-object/from16 v16, v50

    move-object/from16 v17, v80

    move/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v21, v68

    move/from16 v22, v6

    move-object/from16 v23, v86

    move/from16 v24, v6

    move-object/from16 v29, v76

    invoke-direct/range {v14 .. v29}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/P7T;

    const-string v16, "missed_call_status"

    move-object/from16 v17, v34

    move-object/from16 v18, v80

    move/from16 v19, v5

    move/from16 v21, v6

    move-object/from16 v22, v68

    move/from16 v23, v6

    move-object/from16 v24, v86

    move/from16 v25, v6

    move-object/from16 v30, v76

    invoke-direct/range {v15 .. v30}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, LX/P7T;

    const-string v17, "initial_fetch_complete"

    move-object/from16 v18, v34

    move-object/from16 v19, v80

    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v23, v68

    move/from16 v24, v6

    move-object/from16 v25, v86

    move/from16 v26, v6

    move-object/from16 v31, v76

    invoke-direct/range {v16 .. v31}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/P7T;

    const-string v18, "custom_like_emoji"

    move-object/from16 v19, v50

    move-object/from16 v20, v80

    move/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v24, v68

    move/from16 v25, v6

    move-object/from16 v26, v86

    move/from16 v27, v6

    move-object/from16 v32, v76

    invoke-direct/range {v17 .. v32}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/P7T;

    const-string v19, "outgoing_message_lifetime"

    move-object/from16 v20, v34

    move-object/from16 v21, v80

    move/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v25, v68

    move/from16 v26, v6

    move-object/from16 v27, v86

    move/from16 v28, v6

    move-object/from16 v33, v76

    invoke-direct/range {v18 .. v33}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/P7T;

    const-string v92, "custom_nicknames"

    move-object/from16 v91, v19

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/P7T;

    const-string v92, "invite_uri"

    move-object/from16 v91, v20

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/P7T;

    const-string v92, "last_message_id_if_sponsored"

    move-object/from16 v91, v21

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/P7T;

    const-string v92, "group_chat_rank"

    const-string v93, "REAL"

    move-object/from16 v91, v22

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/P7T;

    const-string v62, "is_joinable"

    move-object/from16 v61, v23

    move/from16 v69, v6

    move-object/from16 v70, v86

    move/from16 v71, v6

    move-object/from16 v72, v88

    invoke-direct/range {v61 .. v76}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/P7T;

    const-string v62, "requires_approval"

    move-object/from16 v61, v24

    invoke-direct/range {v61 .. v76}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/P7T;

    const-string v92, "rtc_call_info"

    move-object/from16 v91, v25

    move-object/from16 v93, v50

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/P7T;

    const-string v92, "last_message_commerce_message_type"

    move-object/from16 v91, v26

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/P7T;

    const-string v92, "is_thread_queue_enabled"

    move-object/from16 v91, v27

    move-object/from16 v93, v34

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/P7T;

    const-string v92, "group_description"

    move-object/from16 v91, v28

    move-object/from16 v93, v50

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/P7T;

    const-string v92, "media_preview"

    move-object/from16 v91, v29

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/P7T;

    const-string v92, "booking_requests"

    move-object/from16 v91, v30

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/P7T;

    const-string v92, "last_call_ms"

    move-object/from16 v91, v31

    move-object/from16 v93, v34

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/P7T;

    const-string v92, "is_discoverable"

    move-object/from16 v91, v32

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/P7T;

    const/16 v0, 0x36

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v92

    move-object/from16 v91, v33

    move-object/from16 v93, v50

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v7 .. v33}, [LX/P7T;

    move-result-object v3

    const/16 v1, 0x1b

    const/16 v0, 0x1b

    invoke-static {v3, v6, v4, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, LX/P7T;

    const-string v92, "montage_thread_key"

    move-object/from16 v91, v7

    invoke-direct/range {v91 .. v106}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/P7T;

    const-string v9, "room_privacy_mode"

    move-object/from16 v10, v34

    move-object/from16 v11, v94

    move v12, v5

    move v13, v6

    move v14, v6

    move-object v15, v11

    move/from16 v16, v6

    move-object/from16 v17, v11

    move/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    invoke-direct/range {v8 .. v23}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/P7T;

    const-string v10, "room_associated_fb_group_id"

    move-object/from16 v11, v34

    move-object v12, v15

    move v13, v5

    move v15, v6

    move-object/from16 v16, v12

    move/from16 v17, v6

    move-object/from16 v18, v12

    move/from16 v19, v6

    move-object/from16 v24, v12

    invoke-direct/range {v9 .. v24}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/P7T;

    const-string v11, "room_associated_fb_group_name"

    move-object/from16 v12, v50

    move-object/from16 v13, v94

    move v14, v5

    move/from16 v16, v6

    move-object/from16 v17, v13

    move/from16 v18, v6

    move-object/from16 v19, v13

    move/from16 v20, v6

    move-object/from16 v25, v13

    invoke-direct/range {v10 .. v25}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/P7T;

    const-string v12, "room_associated_photo_uri"

    move-object/from16 v13, v50

    move-object/from16 v14, v94

    move v15, v5

    move/from16 v17, v6

    move-object/from16 v18, v14

    move/from16 v19, v6

    move-object/from16 v20, v14

    move/from16 v21, v6

    move-object/from16 v26, v14

    invoke-direct/range {v11 .. v26}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/P7T;

    const-string v13, "has_work_multi_company_associated_group"

    move-object/from16 v14, v34

    move-object/from16 v15, v94

    move/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v19, v15

    move/from16 v20, v6

    move-object/from16 v21, v15

    move/from16 v22, v6

    move-object/from16 v27, v15

    invoke-direct/range {v12 .. v27}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/P7T;

    const-string v14, "approval_toggleable"

    move-object/from16 v15, v34

    move-object/from16 v16, v94

    move/from16 v17, v5

    move/from16 v19, v6

    move-object/from16 v20, v68

    move/from16 v21, v6

    move-object/from16 v22, v86

    move/from16 v23, v6

    move-object/from16 v28, v76

    invoke-direct/range {v13 .. v28}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/P7T;

    const-string v15, "video_room_mode"

    move-object/from16 v16, v34

    move-object/from16 v17, v94

    move/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v21, v68

    move/from16 v22, v6

    move-object/from16 v23, v86

    move/from16 v24, v6

    move-object/from16 v29, v76

    invoke-direct/range {v14 .. v29}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/P7T;

    const-string v16, "marketplace_data"

    move-object/from16 v17, v50

    move-object/from16 v18, v94

    move/from16 v19, v5

    move/from16 v21, v6

    move-object/from16 v22, v68

    move/from16 v23, v6

    move-object/from16 v24, v86

    move/from16 v25, v6

    move-object/from16 v30, v76

    invoke-direct/range {v15 .. v30}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, LX/P7T;

    const-string v17, "room_creation_time"

    move-object/from16 v18, v34

    move-object/from16 v19, v94

    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v23, v68

    move/from16 v24, v6

    move-object/from16 v25, v86

    move/from16 v26, v6

    move-object/from16 v31, v76

    invoke-direct/range {v16 .. v31}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/P7T;

    const-string v18, "group_thread_category"

    move-object/from16 v19, v50

    move-object/from16 v20, v94

    move/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v24, v68

    move/from16 v25, v6

    move-object/from16 v26, v86

    move/from16 v27, v6

    move-object/from16 v32, v76

    invoke-direct/range {v17 .. v32}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/P7T;

    const-string v62, "are_admins_supported"

    move-object/from16 v61, v18

    invoke-direct/range {v61 .. v76}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/P7T;

    const-string v94, "group_thread_add_mode"

    const/16 v96, 0x0

    move-object/from16 v93, v19

    move-object/from16 v95, v50

    move/from16 v97, v5

    move/from16 v98, v6

    move/from16 v103, v6

    move-object/from16 v107, v51

    move-object/from16 v108, v76

    invoke-direct/range {v93 .. v108}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/P7T;

    const-string v94, "group_thread_offline_threading_id"

    move-object/from16 v93, v20

    move-object/from16 v95, v34

    invoke-direct/range {v93 .. v108}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/P7T;

    const-string v94, "personal_group_invite_link"

    move-object/from16 v93, v21

    move-object/from16 v95, v50

    invoke-direct/range {v93 .. v108}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/P7T;

    const-string v62, "optimistic_group_state"

    move-object/from16 v61, v22

    invoke-direct/range {v61 .. v76}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/P7T;

    const-string v94, "ad_context_data"

    move-object/from16 v93, v23

    invoke-direct/range {v93 .. v108}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/P7T;

    const-string v94, "use_existing_group"

    move-object/from16 v93, v24

    move-object/from16 v95, v34

    invoke-direct/range {v93 .. v108}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/P7T;

    const-string v94, "thread_associated_object_type"

    move-object/from16 v93, v25

    move-object/from16 v95, v50

    invoke-direct/range {v93 .. v108}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/P7T;

    const-string v94, "thread_streak_data"

    move-object/from16 v93, v26

    invoke-direct/range {v93 .. v108}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/P7T;

    const-string v94, "games_push_notification_settings"

    move-object/from16 v93, v27

    invoke-direct/range {v93 .. v108}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/P7T;

    const-string v62, "can_participants_claim_admin"

    move-object/from16 v61, v28

    invoke-direct/range {v61 .. v76}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/P7T;

    const-string v62, "group_approval_mode"

    move-object/from16 v61, v29

    invoke-direct/range {v61 .. v76}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/P7T;

    const-string v94, "synced_fb_group_id"

    move-object/from16 v93, v30

    move-object/from16 v95, v34

    invoke-direct/range {v93 .. v108}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/P7T;

    const-string v94, "synced_fb_group_status"

    move-object/from16 v93, v31

    move-object/from16 v95, v50

    invoke-direct/range {v93 .. v108}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/P7T;

    const-string v62, "synced_fb_group_is_work_multi_company_group"

    move-object/from16 v61, v32

    invoke-direct/range {v61 .. v76}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/P7T;

    const-string v94, "video_chat_link"

    move-object/from16 v93, v33

    invoke-direct/range {v93 .. v108}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v7 .. v33}, [LX/P7T;

    move-result-object v3

    const/16 v1, 0x36

    invoke-static {v3, v6, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, LX/P7T;

    const-string v94, "theme_id"

    const-string v96, "-1"

    move-object/from16 v93, v7

    move-object/from16 v95, v34

    invoke-direct/range {v93 .. v108}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/P7T;

    const-string v62, "theme_fallback_color"

    move-object/from16 v61, v8

    invoke-direct/range {v61 .. v76}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/P7T;

    const-string v10, "theme_gradient_colors"

    const/4 v12, 0x0

    move-object/from16 v11, v50

    move v13, v5

    move v14, v6

    move v15, v6

    move-object/from16 v16, v12

    move/from16 v17, v6

    move-object/from16 v18, v12

    move/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    invoke-direct/range {v9 .. v24}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/P7T;

    const-string v14, "theme_accessibility_label"

    move-object v13, v10

    move-object v15, v11

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v21, v6

    move/from16 v23, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-direct/range {v13 .. v28}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/P7T;

    const-string v12, "is_fuss_red_page"

    const/16 v21, 0x1

    move-object/from16 v13, v34

    move-object/from16 v14, v64

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v6

    move-object/from16 v18, v68

    move-object/from16 v22, v57

    move-object/from16 v23, v73

    invoke-direct/range {v11 .. v26}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/P7T;

    const-string v62, "is_disappearing_mode"

    move-object/from16 v61, v12

    move-object/from16 v72, v57

    move/from16 v71, v5

    invoke-direct/range {v61 .. v76}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/P7T;

    const-string v62, "is_thread_pinned"

    const/16 v71, 0x0

    const/16 v72, 0x0

    move-object/from16 v61, v13

    invoke-direct/range {v61 .. v76}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/P7T;

    const-string v62, "thread_pin_timestamp"

    move-object/from16 v61, v14

    invoke-direct/range {v61 .. v76}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/P7T;

    const-string v98, "animated_thread_activity_banner"

    move-object/from16 v97, v15

    move-object/from16 v99, v50

    move/from16 v101, v5

    move/from16 v102, v6

    move/from16 v105, v6

    move/from16 v107, v6

    move-object/from16 v109, v73

    move-object/from16 v110, v74

    move-object/from16 v111, v51

    move-object/from16 v112, v76

    invoke-direct/range {v97 .. v112}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, LX/P7T;

    const-string v98, "group_associated_fb_group_visibility"

    const/16 v107, 0x1

    const-string v108, "com.facebook.messaging.database.threads.model.MarkGroupThreadsAssociatedFbGroupForRefetchDataMigrator"

    move-object/from16 v97, v16

    invoke-direct/range {v97 .. v112}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/P7T;

    const-string v18, "last_message_breadcrumb_type"

    move-object/from16 v19, v50

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v27, v5

    move-object/from16 v28, v57

    move-object/from16 v29, v73

    move-object/from16 v30, v74

    move-object/from16 v31, v51

    move-object/from16 v32, v76

    invoke-direct/range {v17 .. v32}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/P7T;

    const-string v19, "last_message_breadcrumb_cta"

    move-object/from16 v20, v50

    move-object/from16 v21, v100

    move/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v25, v68

    move/from16 v26, v6

    move-object/from16 v27, v86

    move/from16 v28, v5

    move-object/from16 v29, v57

    move-object/from16 v33, v76

    invoke-direct/range {v18 .. v33}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/P7T;

    const-string v98, "thread_connectivity_data"

    const-string v108, "com.facebook.messaging.database.threads.model.MarkOneToOneThreadsForRefetchDataMigrator"

    move-object/from16 v97, v19

    invoke-direct/range {v97 .. v112}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/P7T;

    const-string v98, "unsendability_status"

    const-string v108, "com.facebook.messaging.database.threads.model.MarkAllThreadsForRefetchDataMigrator"

    move-object/from16 v97, v20

    invoke-direct/range {v97 .. v112}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/P7T;

    const-string v98, "work_sync_group_data"

    move-object/from16 v97, v21

    move-object/from16 v108, v57

    invoke-direct/range {v97 .. v112}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/P7T;

    const-string v98, "group_thread_subtype"

    move-object/from16 v97, v22

    invoke-direct/range {v97 .. v112}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/P7T;

    const-string v62, "is_page_follow_up"

    const-string v72, "com.facebook.messaging.database.threads.model.MarkAllPMAThreadsForRefetchDataMigrator"

    move-object/from16 v61, v23

    move/from16 v71, v5

    invoke-direct/range {v61 .. v76}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/P7T;

    const-string v98, "last_message_id"

    move-object/from16 v97, v24

    invoke-direct/range {v97 .. v112}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/P7T;

    const-string v98, "ads_qp_update_data"

    move-object/from16 v97, v25

    invoke-direct/range {v97 .. v112}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/P7T;

    const-string v98, "last_message_timestamp_ms"

    move-object/from16 v97, v26

    move-object/from16 v99, v34

    move-object/from16 v100, v96

    invoke-direct/range {v97 .. v112}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/P7T;

    const-string v98, "job_application_time"

    move-object/from16 v97, v27

    invoke-direct/range {v97 .. v112}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/P7T;

    const-string v98, "messenger_request_appointment_data"

    const/16 v100, 0x0

    move-object/from16 v97, v28

    move-object/from16 v99, v50

    invoke-direct/range {v97 .. v112}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/P7T;

    const-string v98, "related_page_thread_data"

    move-object/from16 v97, v29

    move-object/from16 v108, v72

    invoke-direct/range {v97 .. v112}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/P7T;

    const-string v98, "thread_message_assigned_page_admin"

    move-object/from16 v97, v30

    invoke-direct/range {v97 .. v112}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/P7T;

    const-string v62, "has_non_admin_message"

    const-string v72, "com.facebook.messaging.database.threads.model.MarkAllThreadsWithNonAdminMessagesMigrator"

    move-object/from16 v61, v31

    invoke-direct/range {v61 .. v76}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/P7T;

    const-string v33, "ad_client_token"

    move-object/from16 v34, v50

    move/from16 v40, v6

    move-object/from16 v41, v86

    move/from16 v42, v5

    move-object/from16 v43, v57

    invoke-direct/range {v32 .. v47}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v7 .. v32}, [LX/P7T;

    move-result-object v3

    const/16 v1, 0x51

    const/16 v0, 0x1a

    invoke-static {v3, v6, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v4, LX/P0h;->A00:[LX/P7T;

    .line 2759936
    new-instance v7, LX/P0u;

    filled-new-array/range {v78 .. v78}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v5, v1, v0}, LX/P0u;-><init>(Z[Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, LX/P0u;

    filled-new-array/range {v90 .. v90}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v1, v0}, LX/P0u;-><init>(Z[Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, LX/P0u;

    filled-new-array/range {v92 .. v92}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, LX/P0u;-><init>(Z[Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v7, v3, v2}, [LX/P0u;

    move-result-object v0

    sput-object v0, LX/P0h;->A01:[LX/P0u;

    return-void
.end method
